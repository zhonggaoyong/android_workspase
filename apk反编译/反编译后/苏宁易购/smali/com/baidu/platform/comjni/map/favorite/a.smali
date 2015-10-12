.class public Lcom/baidu/platform/comjni/map/favorite/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    new-instance v0, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Create()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    iget v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->GetAll(ILandroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->SetType(II)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Remove(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/baidu/platform/comjni/map/favorite/a$a;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Add(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 8

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Load(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Release(I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->GetValue(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/baidu/platform/comjni/map/favorite/a$a;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Update(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->Clear(I)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->IsExist(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/favorite/a;->b:Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;

    iget v1, p0, Lcom/baidu/platform/comjni/map/favorite/a;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;->SaveCache(I)Z

    move-result v0

    return v0
.end method
