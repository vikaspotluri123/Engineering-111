function fee = parking_fee(hours)
    fee = 0;
    if(hours < 0)
        fee = fee + 36;
        hours = hours * -1;
    end
    while(hours > 24)
        fee = fee + 24;
        hours = hours - 24;
    end
    if(hours >= 0)
        fee = fee + 4;
    end
    if(hours >= 3)
        fee = fee + 3;
    end
    while(hours > 4)
        fee = fee + 1;
        hours = hours -1;
    end
end