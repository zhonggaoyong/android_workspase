.class public Lcom/jingdong/common/entity/ShareInfo;
.super Ljava/lang/Object;
.source "ShareInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private cancelEventId:Ljava/lang/String;

.field private eventFrom:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private normalText:Ljava/lang/String;

.field private shareLogo:[B

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private transaction:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private wxMomentsContent:Ljava/lang/String;

.field private wxcontent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->summary:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->transaction:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->summary:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->transaction:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->url:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/jingdong/common/entity/ShareInfo;->title:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/jingdong/common/entity/ShareInfo;->summary:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/jingdong/common/entity/ShareInfo;->iconUrl:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/jingdong/common/entity/ShareInfo;->eventName:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->summary:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->transaction:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->title:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/jingdong/common/entity/ShareInfo;->summary:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/jingdong/common/entity/ShareInfo;->wxcontent:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/jingdong/common/entity/ShareInfo;->wxMomentsContent:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/jingdong/common/entity/ShareInfo;->url:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/jingdong/common/entity/ShareInfo;->normalText:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/jingdong/common/entity/ShareInfo;->eventFrom:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/jingdong/common/entity/ShareInfo;->iconUrl:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p8}, Lcom/jingdong/common/entity/ShareInfo;->setShareLogo(Landroid/graphics/Bitmap;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->summary:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->transaction:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->title:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/jingdong/common/entity/ShareInfo;->summary:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/jingdong/common/entity/ShareInfo;->wxcontent:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/jingdong/common/entity/ShareInfo;->wxMomentsContent:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/jingdong/common/entity/ShareInfo;->url:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/jingdong/common/entity/ShareInfo;->normalText:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/jingdong/common/entity/ShareInfo;->eventFrom:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/jingdong/common/entity/ShareInfo;->iconUrl:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p8}, Lcom/jingdong/common/entity/ShareInfo;->setShareLogo(Landroid/graphics/Bitmap;)V

    .line 90
    iput-object p9, p0, Lcom/jingdong/common/entity/ShareInfo;->eventName:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public clone()Lcom/jingdong/common/entity/ShareInfo;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {v1}, Lcom/jingdong/common/entity/ShareInfo;-><init>()V

    .line 36
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ShareInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->clone()Lcom/jingdong/common/entity/ShareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCancelEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->cancelEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->eventFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->normalText:Ljava/lang/String;

    return-object v0
.end method

.method public getShareLogo()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/jingdong/common/entity/ShareInfo;->shareLogo:[B

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->shareLogo:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/common/entity/ShareInfo;->shareLogo:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    :cond_0
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWxMomentsContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->wxMomentsContent:Ljava/lang/String;

    return-object v0
.end method

.method public getWxcontent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->wxcontent:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelEventId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->cancelEventId:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setEventFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->eventFrom:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->eventName:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->iconUrl:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setNormalText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->normalText:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setShareLogo(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ShareInfo;->shareLogo:[B

    .line 167
    :cond_0
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->summary:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->title:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->transaction:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->url:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setWxMomentsContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->wxMomentsContent:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setWxcontent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/common/entity/ShareInfo;->wxcontent:Ljava/lang/String;

    .line 111
    return-void
.end method
