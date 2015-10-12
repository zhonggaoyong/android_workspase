.class final Lcom/meilishuo/app/commodity/view/i;
.super Ljava/lang/Object;
.source "DanBaoViewPager.java"

# interfaces
.implements Landroid/support/v4/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/a/b",
        "<",
        "Lcom/meilishuo/app/commodity/view/DanBaoViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/i;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/meilishuo/app/commodity/view/DanBaoViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/commodity/view/i;->b(I)[Lcom/meilishuo/app/commodity/view/DanBaoViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/meilishuo/app/commodity/view/DanBaoViewPager$SavedState;
    .locals 1

    .prologue
    .line 1311
    new-instance v0, Lcom/meilishuo/app/commodity/view/DanBaoViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcom/meilishuo/app/commodity/view/DanBaoViewPager$SavedState;
    .locals 1

    .prologue
    .line 1316
    new-array v0, p1, [Lcom/meilishuo/app/commodity/view/DanBaoViewPager$SavedState;

    return-object v0
.end method
