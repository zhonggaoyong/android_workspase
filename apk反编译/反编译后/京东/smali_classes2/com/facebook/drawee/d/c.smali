.class public final Lcom/facebook/drawee/d/c;
.super Ljava/lang/Object;
.source "DrawableProperties.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/ColorFilter;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/d/c;->a:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/d/c;->b:Landroid/graphics/ColorFilter;

    .line 18
    iput-boolean v1, p0, Lcom/facebook/drawee/d/c;->c:Z

    .line 19
    iput-boolean v1, p0, Lcom/facebook/drawee/d/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/facebook/drawee/d/c;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/facebook/drawee/d/c;->a:I

    .line 27
    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/drawee/d/c;->b:Landroid/graphics/ColorFilter;

    .line 35
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/facebook/drawee/d/c;->c:Z

    .line 43
    return-void
.end method

.method public final b()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/drawee/d/c;->b:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/facebook/drawee/d/c;->d:Z

    .line 51
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/facebook/drawee/d/c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/facebook/drawee/d/c;->d:Z

    return v0
.end method
