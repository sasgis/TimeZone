unit c_EuropeUlyanovsk;

interface

uses
  t_TzWorld;

const
  cEuropeUlyanovsk_0: array [0..281] of TTimeZonePoint = (
    (X: 492; Y: 538), (X: 492; Y: 539), (X: 491; Y: 539), (X: 490; Y: 539),
    (X: 490; Y: 538), (X: 490; Y: 537), (X: 489; Y: 537), (X: 488; Y: 537),
    (X: 487; Y: 537), (X: 486; Y: 537), (X: 485; Y: 538), (X: 485; Y: 537),
    (X: 485; Y: 536), (X: 485; Y: 537), (X: 485; Y: 536), (X: 485; Y: 537),
    (X: 485; Y: 536), (X: 484; Y: 536), (X: 484; Y: 537), (X: 484; Y: 536),
    (X: 483; Y: 537), (X: 483; Y: 536), (X: 484; Y: 536), (X: 485; Y: 536),
    (X: 485; Y: 535), (X: 484; Y: 535), (X: 484; Y: 536), (X: 484; Y: 535),
    (X: 483; Y: 535), (X: 482; Y: 535), (X: 483; Y: 535), (X: 482; Y: 535),
    (X: 481; Y: 535), (X: 480; Y: 535), (X: 480; Y: 534), (X: 479; Y: 534),
    (X: 479; Y: 533), (X: 480; Y: 533), (X: 479; Y: 533), (X: 480; Y: 533),
    (X: 481; Y: 533), (X: 481; Y: 532), (X: 482; Y: 532), (X: 481; Y: 532),
    (X: 482; Y: 532), (X: 482; Y: 531), (X: 481; Y: 531), (X: 481; Y: 530),
    (X: 482; Y: 530), (X: 482; Y: 531), (X: 483; Y: 531), (X: 484; Y: 531),
    (X: 484; Y: 530), (X: 483; Y: 530), (X: 484; Y: 530), (X: 485; Y: 530),
    (X: 485; Y: 529), (X: 485; Y: 530), (X: 485; Y: 529), (X: 486; Y: 529),
    (X: 485; Y: 528), (X: 484; Y: 528), (X: 483; Y: 528), (X: 482; Y: 528),
    (X: 481; Y: 528), (X: 480; Y: 528), (X: 480; Y: 527), (X: 481; Y: 527),
    (X: 480; Y: 527), (X: 479; Y: 527), (X: 479; Y: 526), (X: 479; Y: 527),
    (X: 478; Y: 527), (X: 478; Y: 526), (X: 477; Y: 526), (X: 476; Y: 526),
    (X: 475; Y: 526), (X: 474; Y: 526), (X: 473; Y: 526), (X: 472; Y: 526),
    (X: 472; Y: 525), (X: 472; Y: 526), (X: 471; Y: 526), (X: 471; Y: 525),
    (X: 470; Y: 525), (X: 470; Y: 526), (X: 471; Y: 526), (X: 470; Y: 526),
    (X: 469; Y: 526), (X: 468; Y: 526), (X: 468; Y: 527), (X: 469; Y: 527),
    (X: 469; Y: 528), (X: 470; Y: 528), (X: 469; Y: 528), (X: 469; Y: 529),
    (X: 469; Y: 530), (X: 469; Y: 531), (X: 470; Y: 531), (X: 469; Y: 531),
    (X: 470; Y: 531), (X: 469; Y: 531), (X: 469; Y: 532), (X: 469; Y: 533),
    (X: 469; Y: 532), (X: 469; Y: 533), (X: 470; Y: 533), (X: 469; Y: 533),
    (X: 469; Y: 534), (X: 468; Y: 534), (X: 467; Y: 534), (X: 468; Y: 534),
    (X: 467; Y: 534), (X: 467; Y: 535), (X: 467; Y: 534), (X: 467; Y: 535),
    (X: 466; Y: 535), (X: 465; Y: 535), (X: 466; Y: 535), (X: 465; Y: 535),
    (X: 464; Y: 535), (X: 465; Y: 535), (X: 464; Y: 535), (X: 464; Y: 536),
    (X: 465; Y: 536), (X: 464; Y: 536), (X: 465; Y: 536), (X: 464; Y: 536),
    (X: 465; Y: 537), (X: 464; Y: 537), (X: 464; Y: 536), (X: 464; Y: 537),
    (X: 463; Y: 537), (X: 463; Y: 538), (X: 463; Y: 537), (X: 463; Y: 538),
    (X: 462; Y: 538), (X: 463; Y: 538), (X: 462; Y: 538), (X: 463; Y: 538),
    (X: 462; Y: 538), (X: 461; Y: 538), (X: 462; Y: 538), (X: 462; Y: 539),
    (X: 461; Y: 539), (X: 461; Y: 540), (X: 460; Y: 540), (X: 459; Y: 540),
    (X: 458; Y: 540), (X: 459; Y: 540), (X: 459; Y: 541), (X: 460; Y: 541),
    (X: 460; Y: 542), (X: 460; Y: 541), (X: 460; Y: 542), (X: 460; Y: 541),
    (X: 460; Y: 542), (X: 461; Y: 542), (X: 462; Y: 542), (X: 463; Y: 542),
    (X: 464; Y: 542), (X: 464; Y: 543), (X: 464; Y: 542), (X: 464; Y: 543),
    (X: 465; Y: 543), (X: 466; Y: 543), (X: 465; Y: 543), (X: 466; Y: 543),
    (X: 465; Y: 543), (X: 466; Y: 543), (X: 467; Y: 543), (X: 467; Y: 544),
    (X: 466; Y: 544), (X: 467; Y: 544), (X: 466; Y: 544), (X: 465; Y: 544),
    (X: 465; Y: 545), (X: 466; Y: 545), (X: 465; Y: 545), (X: 465; Y: 546),
    (X: 464; Y: 546), (X: 465; Y: 546), (X: 465; Y: 547), (X: 464; Y: 547),
    (X: 465; Y: 547), (X: 464; Y: 547), (X: 464; Y: 548), (X: 465; Y: 548),
    (X: 465; Y: 547), (X: 466; Y: 547), (X: 467; Y: 547), (X: 468; Y: 547),
    (X: 468; Y: 546), (X: 469; Y: 546), (X: 469; Y: 547), (X: 469; Y: 546),
    (X: 469; Y: 547), (X: 470; Y: 547), (X: 471; Y: 547), (X: 472; Y: 547),
    (X: 473; Y: 547), (X: 473; Y: 546), (X: 474; Y: 546), (X: 473; Y: 546),
    (X: 474; Y: 546), (X: 474; Y: 545), (X: 474; Y: 546), (X: 475; Y: 546),
    (X: 475; Y: 545), (X: 475; Y: 546), (X: 475; Y: 545), (X: 476; Y: 545),
    (X: 476; Y: 546), (X: 477; Y: 546), (X: 477; Y: 547), (X: 478; Y: 547),
    (X: 478; Y: 546), (X: 479; Y: 546), (X: 479; Y: 547), (X: 480; Y: 547),
    (X: 481; Y: 547), (X: 481; Y: 548), (X: 481; Y: 547), (X: 482; Y: 547),
    (X: 483; Y: 547), (X: 482; Y: 547), (X: 483; Y: 547), (X: 484; Y: 547),
    (X: 484; Y: 546), (X: 485; Y: 546), (X: 486; Y: 546), (X: 487; Y: 546),
    (X: 489; Y: 546), (X: 489; Y: 548), (X: 490; Y: 548), (X: 491; Y: 548),
    (X: 492; Y: 548), (X: 492; Y: 549), (X: 492; Y: 548), (X: 493; Y: 548),
    (X: 493; Y: 549), (X: 492; Y: 549), (X: 493; Y: 549), (X: 494; Y: 548),
    (X: 495; Y: 548), (X: 495; Y: 547), (X: 496; Y: 547), (X: 495; Y: 547),
    (X: 495; Y: 546), (X: 496; Y: 546), (X: 497; Y: 546), (X: 498; Y: 546),
    (X: 498; Y: 545), (X: 499; Y: 545), (X: 500; Y: 545), (X: 501; Y: 545),
    (X: 501; Y: 544), (X: 502; Y: 544), (X: 501; Y: 544), (X: 502; Y: 544),
    (X: 502; Y: 543), (X: 502; Y: 542), (X: 502; Y: 541), (X: 502; Y: 540),
    (X: 501; Y: 540), (X: 500; Y: 540), (X: 499; Y: 539), (X: 500; Y: 539),
    (X: 500; Y: 538), (X: 501; Y: 538), (X: 500; Y: 538), (X: 499; Y: 538),
    (X: 498; Y: 538), (X: 498; Y: 539), (X: 497; Y: 539), (X: 497; Y: 538),
    (X: 496; Y: 538), (X: 495; Y: 539), (X: 494; Y: 539), (X: 493; Y: 539),
    (X: 493; Y: 538), (X: 492; Y: 538)
  );

  cEuropeUlyanovskPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 282; FirstPoint: @cEuropeUlyanovsk_0[0])
  );

  cEuropeUlyanovskBound: TTimeZoneBound = (
    Min: (X: 458; Y: 525);
    Max: (X: 502; Y: 549)
  );

  cEuropeUlyanovsk: TTimeZoneInfo = (
    TZID: 'Europe/Ulyanovsk';
    Bound: @cEuropeUlyanovskBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeUlyanovskPolygon[0]
  );

implementation

end.