.class public final Lcom/baidu/bainuo/merchant/branch/u;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "BranchOfficeModel.java"


# static fields
.field public static final CITYID:Ljava/lang/String; = "cityid"

.field public static final SHOP:Ljava/lang/String; = "shopid"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final SOURCE_BOOK:Ljava/lang/String; = "book"

.field public static final SOURCE_BOOK_PREVIEW:Ljava/lang/String; = "bookpreview"

.field public static final SOURCE_NORMAL_SELECT:Ljava/lang/String; = "nomral_select"

.field public static final TUANID:Ljava/lang/String; = "tuanid"

.field private static sInstanceMap:Ljava/util/WeakHashMap; = null

.field private static final serialVersionUID:J = 0x54114e075d1d48b9L


# instance fields
.field detailCityid:Ljava/lang/String;

.field isFromBook:Z

.field isFromBookPreview:Z

.field isFromRecommand:Z

.field isNormalSelect:Z

.field mAddress:Ljava/lang/String;

.field mCityId:Ljava/lang/String;

.field mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field mDealId:Ljava/lang/String;

.field mDefaultShopId:Ljava/lang/String;

.field mFailedMsg:Ljava/lang/String;

.field private final mObserversSet:Ljava/util/HashSet;

.field mPath:Ljava/lang/String;

.field mSellerLocationBean:Lcom/baidu/bainuo/merchant/branch/af;

.field mSource:Ljava/lang/String;

.field mUserLat:D

.field mUserLng:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/merchant/branch/u;->sInstanceMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 44
    iput-wide v2, p0, Lcom/baidu/bainuo/merchant/branch/u;->mUserLng:D

    .line 45
    iput-wide v2, p0, Lcom/baidu/bainuo/merchant/branch/u;->mUserLat:D

    .line 57
    iput-boolean v1, p0, Lcom/baidu/bainuo/merchant/branch/u;->isFromRecommand:Z

    .line 61
    iput-boolean v1, p0, Lcom/baidu/bainuo/merchant/branch/u;->isFromBook:Z

    .line 65
    iput-boolean v1, p0, Lcom/baidu/bainuo/merchant/branch/u;->isFromBookPreview:Z

    .line 69
    iput-boolean v1, p0, Lcom/baidu/bainuo/merchant/branch/u;->isNormalSelect:Z

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    iput-object v5, p0, Lcom/baidu/bainuo/merchant/branch/u;->mSellerLocationBean:Lcom/baidu/bainuo/merchant/branch/af;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mObserversSet:Ljava/util/HashSet;

    .line 143
    iput-object v5, p0, Lcom/baidu/bainuo/merchant/branch/u;->mSource:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lcom/baidu/bainuo/merchant/branch/u;->mPath:Ljava/lang/String;

    .line 145
    if-nez p1, :cond_0

    .line 146
    iput-boolean v1, p0, Lcom/baidu/bainuo/merchant/branch/u;->isFromRecommand:Z

    .line 148
    :cond_0
    if-eqz p1, :cond_1

    .line 149
    const-string v0, "tuanid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    .line 150
    const-string v0, "cityid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mCityId:Ljava/lang/String;

    .line 151
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mSource:Ljava/lang/String;

    .line 152
    const-string v0, "cityid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->detailCityid:Ljava/lang/String;

    .line 153
    const-string v0, "shopid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mDefaultShopId:Ljava/lang/String;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "861754"

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mCityId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mCityId:Ljava/lang/String;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mCityId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    const-string v0, "100010000"

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mCityId:Ljava/lang/String;

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 168
    const-string v0, "book"

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/u;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    iput-boolean v4, p0, Lcom/baidu/bainuo/merchant/branch/u;->isFromBook:Z

    .line 179
    :cond_5
    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/branch/u;->setStatus(I)V

    .line 180
    return-void

    .line 170
    :cond_6
    const-string v0, "bookpreview"

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/u;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    iput-boolean v4, p0, Lcom/baidu/bainuo/merchant/branch/u;->isFromBookPreview:Z

    goto :goto_0

    .line 172
    :cond_7
    const-string v0, "nomral_select"

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/u;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    iput-boolean v4, p0, Lcom/baidu/bainuo/merchant/branch/u;->isNormalSelect:Z

    goto :goto_0

    .line 175
    :cond_8
    iput-boolean v4, p0, Lcom/baidu/bainuo/merchant/branch/u;->isFromRecommand:Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/net/Uri;)Lcom/baidu/bainuo/merchant/branch/u;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/baidu/bainuo/merchant/branch/u;->b(Landroid/net/Uri;)Lcom/baidu/bainuo/merchant/branch/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/u;I)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/u;->getStatus()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/merchant/branch/u;->setStatus(I)V

    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/merchant/branch/u;->notifyStatusChanged(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/u;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/merchant/branch/u;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/net/Uri;)Lcom/baidu/bainuo/merchant/branch/u;
    .locals 4

    .prologue
    .line 101
    const-class v2, Lcom/baidu/bainuo/merchant/branch/u;

    monitor-enter v2

    :try_start_0
    const-string v0, "tuanid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "861754"

    .line 105
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    sget-object v0, Lcom/baidu/bainuo/merchant/branch/u;->sInstanceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    .line 108
    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/merchant/branch/u;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 110
    sget-object v3, Lcom/baidu/bainuo/merchant/branch/u;->sInstanceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    monitor-exit v2

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->isNormalSelect:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->isFromBookPreview:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->isFromRecommand:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->isFromBook:Z

    return v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/merchant/branch/u;->sInstanceMap:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/u;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModel;->registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mObserversSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mObserversSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    :cond_0
    return-void
.end method

.method public final unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModel;->unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mObserversSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/u;->mObserversSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    return-void
.end method
