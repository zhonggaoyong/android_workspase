.class public final Lcom/jingdong/app/util/image/i;
.super Ljava/lang/Object;
.source "JDImageLoaderUtil.java"


# static fields
.field public static a:Z


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/c;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/c;->i()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/c;

    invoke-virtual {v0, p0, p1}, Lcom/jingdong/app/util/image/c;->a(Landroid/content/Context;Z)V

    .line 44
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jingdong/app/util/image/b;->a(Landroid/widget/ImageView;)V

    .line 102
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 6

    .prologue
    .line 262
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 263
    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 7

    .prologue
    .line 258
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 259
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/jingdong/app/util/image/b;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 205
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 6

    .prologue
    .line 184
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 185
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 8

    .prologue
    .line 208
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 209
    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/c;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/util/image/c;->a(Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public static final b()Lcom/jingdong/app/util/image/b;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jingdong/app/util/image/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final c()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/c;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/c;->g()V

    .line 51
    return-void
.end method

.method public static final d()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/c;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/c;->f()V

    .line 65
    return-void
.end method

.method public static final e()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/c;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/c;->h()V

    .line 75
    return-void
.end method

.method public static f()Ljava/io/File;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/jingdong/app/util/image/c;->d()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/util/image/b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
