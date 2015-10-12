.class public Lcom/suning/mobile/paysdk/core/imagework/ImageWorker;
.super Lcom/android/volley/toolbox/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->getRequestQueue()Lcom/android/volley/s;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/paysdk/core/imagework/BitmapCache;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/core/imagework/BitmapCache;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/core/imagework/ImageWorker;-><init>(Lcom/android/volley/s;Lcom/android/volley/toolbox/r;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/s;Lcom/android/volley/toolbox/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/l;-><init>(Lcom/android/volley/s;Lcom/android/volley/toolbox/r;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/s;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/volley/toolbox/l;->get(Ljava/lang/String;Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/s;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/t;II)Lcom/android/volley/toolbox/s;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/l;->get(Ljava/lang/String;Lcom/android/volley/toolbox/t;II)Lcom/android/volley/toolbox/s;

    move-result-object v0

    return-object v0
.end method
