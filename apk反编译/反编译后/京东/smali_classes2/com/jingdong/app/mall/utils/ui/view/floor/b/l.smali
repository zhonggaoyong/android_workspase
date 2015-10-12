.class public Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;
.source "FloorViewProductDataCtrl.java"


# instance fields
.field protected b:Lcom/jingdong/common/utils/HttpGroup;

.field private c:Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->c:Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;

    .line 26
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 2

    .prologue
    .line 62
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    .line 63
    iget-boolean v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->Q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->b()Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->c()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->J:I

    return v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    .line 88
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->K:I

    return v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->L:I

    return v0
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->M:I

    return v0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->N:I

    return v0
.end method

.method protected final Q()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->c:Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->c:Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;->b(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method protected final R()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->c:Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->c:Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;->e()V

    .line 119
    :cond_0
    return-void
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    .line 44
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->c:Lcom/jingdong/app/mall/utils/ui/view/floor/b/m;

    .line 48
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
