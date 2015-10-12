.class final Lcom/jingdong/app/mall/m;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/jingdong/common/Linkpage/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/MainActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/MainActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/app/mall/m;->a:Lcom/jingdong/app/mall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/MainActivity;B)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/m;-><init>(Lcom/jingdong/app/mall/MainActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/m;->a:Lcom/jingdong/app/mall/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/MainActivity;->a(Z)V

    .line 91
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/m;->a:Lcom/jingdong/app/mall/MainActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/MainActivity;->a(Lcom/jingdong/app/mall/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/m;->a:Lcom/jingdong/app/mall/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/MainActivity;->a(Z)V

    .line 98
    :cond_0
    return-void
.end method
