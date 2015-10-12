.class public Lcom/jingdong/app/mall/navigationbar/NavigationButton;
.super Lcom/jingdong/app/mall/utils/frame/TabBarButton;
.source "NavigationButton.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/jingdong/app/mall/navigationbar/h;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/frame/TabBarButton;-><init>(Landroid/content/Context;)V

    .line 23
    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->d:Z

    .line 24
    iput-boolean v1, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->e:Z

    .line 25
    iput-boolean v1, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->f:Z

    .line 29
    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->j:Z

    .line 32
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->g:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->c:I

    .line 34
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/h;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/navigationbar/h;-><init>(Lcom/jingdong/app/mall/navigationbar/NavigationButton;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->h:Lcom/jingdong/app/mall/navigationbar/h;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;-><init>(Landroid/content/Context;I)V

    .line 38
    iput-object p3, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p3, p4, p5}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Ljava/lang/String;II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-object p3, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->b:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->i:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->j:Z

    .line 80
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/jingdong/app/mall/navigationbar/h;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->h:Lcom/jingdong/app/mall/navigationbar/h;

    return-object v0
.end method
