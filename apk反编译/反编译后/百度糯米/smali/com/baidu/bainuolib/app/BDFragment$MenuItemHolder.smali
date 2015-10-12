.class public abstract Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;
.super Ljava/lang/Object;
.source "BDFragment.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(IIILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 342
    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;-><init>(IIILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 343
    return-void
.end method

.method public constructor <init>(IIILjava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput p1, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->a:I

    .line 334
    iput p2, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->b:I

    .line 335
    iput p3, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->c:I

    .line 336
    iput-object p4, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->d:Ljava/lang/CharSequence;

    .line 337
    iput-object p5, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->e:Ljava/lang/String;

    .line 338
    iput p6, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->f:I

    .line 339
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->b:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->a:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->c:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->f:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract onMenuItemClicked(Landroid/view/MenuItem;)V
.end method

.method public replaceIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->e:Ljava/lang/String;

    .line 347
    return-void
.end method
