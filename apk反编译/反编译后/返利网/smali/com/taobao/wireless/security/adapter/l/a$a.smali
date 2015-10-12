.class final Lcom/taobao/wireless/security/adapter/l/a$a;
.super Ljava/util/Random;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/wireless/security/adapter/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/Random;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final next(I)I
    .locals 1

    invoke-super {p0, p1}, Ljava/util/Random;->next(I)I

    move-result v0

    return v0
.end method
