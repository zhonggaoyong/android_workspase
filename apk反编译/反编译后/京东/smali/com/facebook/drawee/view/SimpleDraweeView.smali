.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "SimpleDraweeView.java"


# static fields
.field private static sDraweeControllerBuilderSupplier:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<+",
            "Lcom/facebook/drawee/g/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private changeImageListener:Lcom/facebook/drawee/e/b;

.field private mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->init()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->init()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->init()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/e/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/e/a;)V

    .line 53
    invoke-direct {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->init()V

    .line 54
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/c/e/k;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/c/e/k;

    invoke-interface {v0}, Lcom/facebook/c/e/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/d;

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/g/d;

    goto :goto_0
.end method

.method public static initialize(Lcom/facebook/c/e/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/e/k",
            "<+",
            "Lcom/facebook/drawee/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/c/e/k;

    .line 42
    return-void
.end method

.method public static shutDown()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/c/e/k;

    .line 47
    return-void
.end method


# virtual methods
.method public getChangeImageListener()Lcom/facebook/drawee/e/b;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->changeImageListener:Lcom/facebook/drawee/e/b;

    return-object v0
.end method

.method protected getControllerBuilder()Lcom/facebook/drawee/g/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/g/d;

    return-object v0
.end method

.method public setChangeImageListener(Lcom/facebook/drawee/e/b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->changeImageListener:Lcom/facebook/drawee/e/b;

    .line 126
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/g/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/facebook/drawee/d/n;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lcom/facebook/drawee/d/n;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/d/n;->c(Landroid/graphics/Matrix;)V

    .line 118
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/g/d;

    invoke-interface {v0, p2}, Lcom/facebook/drawee/g/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/g/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/drawee/g/d;->a(Landroid/net/Uri;)Lcom/facebook/drawee/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/g/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/drawee/g/d;->b(Lcom/facebook/drawee/g/a;)Lcom/facebook/drawee/g/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/g/d;->h()Lcom/facebook/drawee/g/a;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/g/a;)V

    .line 109
    return-void
.end method
