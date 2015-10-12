.class final Lcom/jd/lib/story/entity/StoryItem$1;
.super Ljava/lang/Object;
.source "StoryItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jd/lib/story/entity/StoryItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/jd/lib/story/entity/StoryItem;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 276
    new-instance v3, Lcom/jd/lib/story/entity/StoryItem;

    invoke-direct {v3}, Lcom/jd/lib/story/entity/StoryItem;-><init>()V

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jd/lib/story/entity/StoryItem;->pubUserName:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jd/lib/story/entity/StoryItem;->pubUserImg:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jd/lib/story/entity/StoryItem;->pubDate:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jd/lib/story/entity/StoryItem;->userPraiseDate:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jd/lib/story/entity/StoryItem;->medalType:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/jd/lib/story/entity/StoryItem;->commentCnt:I

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/jd/lib/story/entity/StoryItem;->isCanSeeComment:Z

    .line 289
    iget-object v0, v3, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    sget-object v4, Lcom/jd/lib/story/entity/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 290
    iget-object v0, v3, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    sget-object v4, Lcom/jd/lib/story/entity/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, v3, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    .line 294
    return-object v3

    :cond_0
    move v0, v2

    .line 287
    goto :goto_0

    :cond_1
    move v0, v2

    .line 288
    goto :goto_1

    :cond_2
    move v0, v2

    .line 291
    goto :goto_2

    :cond_3
    move v1, v2

    .line 292
    goto :goto_3
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/entity/StoryItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/jd/lib/story/entity/StoryItem;
    .locals 1

    .prologue
    .line 298
    new-array v0, p1, [Lcom/jd/lib/story/entity/StoryItem;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/entity/StoryItem$1;->newArray(I)[Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v0

    return-object v0
.end method
