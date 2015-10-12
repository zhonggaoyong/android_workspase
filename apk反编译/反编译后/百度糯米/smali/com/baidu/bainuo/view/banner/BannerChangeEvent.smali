.class public Lcom/baidu/bainuo/view/banner/BannerChangeEvent;
.super Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;
.source "BannerChangeEvent.java"


# static fields
.field public static final ATTR_BANNER:Ljava/lang/String; = "banner_info"

.field private static final serialVersionUID:J = 0x4960e882c2c6bf4fL


# direct methods
.method public constructor <init>([Lcom/baidu/bainuo/view/banner/BannerInfo;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "banner_info"

    invoke-direct {p0, v0, p1}, Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void
.end method
