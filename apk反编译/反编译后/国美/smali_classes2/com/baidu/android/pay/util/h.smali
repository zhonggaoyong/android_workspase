.class Lcom/baidu/android/pay/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/android/pay/cache/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/exception/CacheException;)V
    .locals 3

    .prologue
    .line 75
    const/4 v1, 0x0

    iget-object v0, p2, Lcom/baidu/android/pay/cache/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pay/util/ImageCache;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 76
    return-void
.end method

.method public a(ILcom/baidu/android/pay/cache/o;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    iget-object v0, p2, Lcom/baidu/android/pay/cache/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/baidu/android/pay/util/ImageCache;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 83
    return-void
.end method
