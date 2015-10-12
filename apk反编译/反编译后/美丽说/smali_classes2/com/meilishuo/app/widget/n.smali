.class final Lcom/meilishuo/app/widget/n;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Landroid/support/v4/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/a/b",
        "<",
        "Lcom/meilishuo/app/widget/VerticalViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1232
    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/widget/n;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/meilishuo/app/widget/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1232
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/widget/n;->b(I)[Lcom/meilishuo/app/widget/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/meilishuo/app/widget/VerticalViewPager$SavedState;
    .locals 1

    .prologue
    .line 1235
    new-instance v0, Lcom/meilishuo/app/widget/VerticalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/meilishuo/app/widget/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcom/meilishuo/app/widget/VerticalViewPager$SavedState;
    .locals 1

    .prologue
    .line 1239
    new-array v0, p1, [Lcom/meilishuo/app/widget/VerticalViewPager$SavedState;

    return-object v0
.end method
