.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_3_STARS:I = 0x3

.field public static final RATING_4_STARS:I = 0x4

.field public static final RATING_5_STARS:I = 0x5

.field public static final RATING_HEART:I = 0x1

.field public static final RATING_NONE:I = 0x0

.field private static final RATING_NOT_RATED:F = -1.0f

.field public static final RATING_PERCENTAGE:I = 0x6

.field public static final RATING_THUMB_UP_DOWN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Rating"


# instance fields
.field private mRatingObj:Ljava/lang/Object;

.field private final mRatingStyle:I

.field private final mRatingValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IF)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 82
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 83
    return-void
.end method

.method synthetic constructor <init>(IFLandroid/support/v4/media/RatingCompat$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-void
.end method

.method public static fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 301
    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :cond_1
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->getRatingStyle(Ljava/lang/Object;)I

    move-result v1

    .line 307
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->isRated(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->hasHeart(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    .line 330
    :goto_1
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->isThumbUp(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_1

    .line 318
    :pswitch_2
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->getStarRating(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_1

    .line 322
    :pswitch_3
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->getPercentRating(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_1

    .line 328
    :cond_2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_1

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static newHeartRating(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .prologue
    .line 151
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newPercentageRating(F)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_0
.end method

.method public static newStarRating(IF)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    packed-switch p0, :pswitch_data_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid rating style ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for a star rating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :pswitch_0
    const/high16 v1, 0x40400000

    .line 193
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 197
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_0

    .line 184
    :pswitch_1
    const/high16 v1, 0x40800000

    .line 185
    goto :goto_1

    .line 187
    :pswitch_2
    const/high16 v1, 0x40a00000

    .line 188
    goto :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static newThumbRating(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .prologue
    .line 162
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newUnratedRating(I)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .prologue
    .line 130
    packed-switch p0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 137
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    return v0
.end method

.method public final getPercentRating()F
    .locals 2

    .prologue
    .line 284
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    const/high16 v0, -0x40800000

    .line 287
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    goto :goto_0
.end method

.method public final getRating()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 344
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 368
    :goto_0
    return-object v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    packed-switch v0, :pswitch_data_0

    .line 363
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 350
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompatApi21;->newHeartRating(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 368
    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_0

    .line 353
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompatApi21;->newThumbRating(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_2

    .line 358
    :pswitch_2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompatApi21;->newStarRating(IF)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_2

    .line 361
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompatApi21;->newPercentageRating(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_1

    .line 366
    :cond_2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-static {v0}, Landroid/support/v4/media/RatingCompatApi21;->newUnratedRating(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_2

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getRatingStyle()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    return v0
.end method

.method public final getStarRating()F
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    packed-switch v0, :pswitch_data_0

    .line 274
    :cond_0
    const/high16 v0, -0x40800000

    :goto_0
    return v0

    .line 270
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasHeart()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 240
    iget v2, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    if-eq v2, v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final isRated()Z
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isThumbUp()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 253
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/high16 v2, 0x3f800000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "unrated"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 100
    return-void
.end method
