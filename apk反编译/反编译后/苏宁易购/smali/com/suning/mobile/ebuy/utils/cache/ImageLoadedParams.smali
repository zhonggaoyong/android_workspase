.class public Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;
.super Ljava/lang/Object;


# static fields
.field public static final DURATION_ERROR:J = -0x2L

.field public static final DURATION_MEMORY:J = 0x0L

.field public static final DURATION_SDCARD:J = -0x1L


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public loadDuration:J

.field public responseCode:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;-><init>(JILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;->loadDuration:J

    iput p3, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;->responseCode:I

    iput-object p4, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;->errorMessage:Ljava/lang/String;

    return-void
.end method
