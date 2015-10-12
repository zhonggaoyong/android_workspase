.class public Lcom/mlsimage/a;
.super Ljava/lang/Object;
.source "MLSImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mlsimage/a$a;,
        Lcom/mlsimage/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/mlsimage/a$b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/mlsimage/b;

.field private d:Landroid/opengl/GLSurfaceView;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/mlsimage/a$b;->b:Lcom/mlsimage/a$b;

    sput-object v0, Lcom/mlsimage/a;->a:Lcom/mlsimage/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mlsimage/a;->b:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lcom/mlsimage/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "this devices do not surport OpenGLES2.0."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-direct {p0, p2}, Lcom/mlsimage/a;->a(Landroid/opengl/GLSurfaceView;)V

    .line 46
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mlsimage/a;->c:Lcom/mlsimage/b;

    invoke-virtual {v0, p1, p2}, Lcom/mlsimage/b;->a(Landroid/graphics/Bitmap;Z)V

    .line 113
    invoke-virtual {p0}, Lcom/mlsimage/a;->a()V

    .line 114
    return-void
.end method

.method private a(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/mlsimage/b;

    invoke-direct {v0}, Lcom/mlsimage/b;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/a;->c:Lcom/mlsimage/b;

    .line 56
    iput-object p1, p0, Lcom/mlsimage/a;->d:Landroid/opengl/GLSurfaceView;

    .line 57
    iget-object v0, p0, Lcom/mlsimage/a;->d:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 58
    iget-object v0, p0, Lcom/mlsimage/a;->d:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/mlsimage/a;->c:Lcom/mlsimage/b;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 59
    iget-object v0, p0, Lcom/mlsimage/a;->d:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 60
    iget-object v0, p0, Lcom/mlsimage/a;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mlsimage/a;->d:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/a;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mlsimage/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 108
    iput-object p1, p0, Lcom/mlsimage/a;->e:Landroid/graphics/Bitmap;

    .line 109
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/a$a;)V
    .locals 7

    .prologue
    .line 139
    new-instance v0, Lcom/mlsimage/c/d;

    iget-object v1, p0, Lcom/mlsimage/a;->b:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mlsimage/c/d;-><init>(Landroid/content/Context;Lcom/mlsimage/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/a$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mlsimage/c/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/f;Lcom/mlsimage/a$a;)V
    .locals 8

    .prologue
    .line 149
    new-instance v0, Lcom/mlsimage/c/g;

    iget-object v1, p0, Lcom/mlsimage/a;->b:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/mlsimage/c/g;-><init>(Landroid/content/Context;Lcom/mlsimage/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/f;Lcom/mlsimage/a$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mlsimage/c/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/mlsimage/c/b;

    iget-object v1, p0, Lcom/mlsimage/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/mlsimage/c/b;-><init>(Lcom/mlsimage/a;Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mlsimage/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    return-void
.end method

.method public a(Lcom/mlsimage/b$a;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mlsimage/a;->c:Lcom/mlsimage/b;

    invoke-virtual {v0, p1}, Lcom/mlsimage/b;->a(Lcom/mlsimage/b$a;)V

    .line 36
    return-void
.end method

.method public a(Lcom/mlsimage/filter/MLSFilter;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mlsimage/a;->c:Lcom/mlsimage/b;

    invoke-virtual {v0, p1}, Lcom/mlsimage/b;->a(Lcom/mlsimage/filter/MLSFilter;)V

    .line 81
    invoke-virtual {p0}, Lcom/mlsimage/a;->a()V

    .line 82
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/mlsimage/c/a;

    iget-object v1, p0, Lcom/mlsimage/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/mlsimage/c/a;-><init>(Lcom/mlsimage/a;Landroid/content/Context;Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mlsimage/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/a$a;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mlsimage/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mlsimage/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/a$a;)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/f;Lcom/mlsimage/a$a;)V
    .locals 6

    .prologue
    .line 144
    iget-object v1, p0, Lcom/mlsimage/a;->e:Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mlsimage/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/f;Lcom/mlsimage/a$a;)V

    .line 145
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v1, Lcom/mlsimage/b;

    iget-object v0, p0, Lcom/mlsimage/a;->c:Lcom/mlsimage/b;

    invoke-virtual {v0}, Lcom/mlsimage/b;->b()Lcom/mlsimage/filter/MLSFilter;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mlsimage/b;-><init>(Lcom/mlsimage/filter/MLSFilter;)V

    .line 157
    new-instance v2, Lcom/mlsimage/d/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/mlsimage/d/b;-><init>(II)V

    .line 158
    invoke-virtual {v2, v1}, Lcom/mlsimage/d/b;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/mlsimage/b;->a(Landroid/graphics/Bitmap;Z)V

    .line 160
    invoke-virtual {v2}, Lcom/mlsimage/d/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    invoke-virtual {v1}, Lcom/mlsimage/b;->a()V

    .line 162
    invoke-virtual {v2}, Lcom/mlsimage/d/b;->b()V

    goto :goto_0
.end method

.method public b()Lcom/mlsimage/filter/MLSFilter;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mlsimage/a;->c:Lcom/mlsimage/b;

    invoke-virtual {v0}, Lcom/mlsimage/b;->b()Lcom/mlsimage/filter/MLSFilter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/mlsimage/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mlsimage/a;->c:Lcom/mlsimage/b;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mlsimage/a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
