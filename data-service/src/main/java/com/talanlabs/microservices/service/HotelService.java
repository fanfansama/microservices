package com.talanlabs.microservices.service;



import com.talanlabs.microservices.domain.City;
import com.talanlabs.microservices.domain.Hotel;
import com.talanlabs.microservices.domain.Review;
import com.talanlabs.microservices.domain.ReviewDetails;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface HotelService {

	Hotel getHotel(City city, String name);

	Page<Review> getReviews(Hotel hotel, Pageable pageable);

	Review getReview(Hotel hotel, int index);

	Review addReview(Hotel hotel, ReviewDetails details);

	ReviewsSummary getReviewSummary(Hotel hotel);

}