.class final Lcom/jingdong/app/mall/navigationbar/f;
.super Ljava/lang/Object;
.source "JDNavigationFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/f;->a:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->c:I

    .line 280
    const/4 v0, -0x2

    iput v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/jingdong/app/mall/navigationbar/f;->c:I

    .line 326
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->b:Z

    .line 330
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->a:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->b(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    if-ltz p2, :cond_0

    .line 294
    iget-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->b:Z

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->b:Z

    goto :goto_0

    .line 298
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->c:I

    if-eq v0, p2, :cond_0

    .line 302
    iget v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->c:I

    iput v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->d:I

    .line 303
    iput p2, p0, Lcom/jingdong/app/mall/navigationbar/f;->c:I

    .line 304
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v0

    iput p2, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 312
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->c()Lcom/jingdong/app/mall/navigationbar/h;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/q;->a()Lcom/jingdong/app/mall/navigationbar/q;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/jingdong/app/mall/navigationbar/q;->a(I)V

    .line 314
    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/h;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->a:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    iget v1, p0, Lcom/jingdong/app/mall/navigationbar/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->a(Ljava/lang/Integer;)V

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/f;->a:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->c(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)Ljava/util/Stack;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/navigationbar/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->c()Lcom/jingdong/app/mall/navigationbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/h;->a()V

    .line 320
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/t;->a()Lcom/jingdong/app/mall/navigationbar/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/t;->b()V

    goto :goto_0
.end method
