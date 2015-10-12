.class public final Lcom/jingdong/app/mall/utils/ui/view/bh;
.super Ljava/lang/Object;
.source "WheelView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jingdong/app/mall/utils/ui/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->d:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    .line 1014
    return-void
.end method

.method private static a(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1112
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1113
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1114
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1078
    if-nez p1, :cond_0

    .line 1079
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 1082
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;ILcom/jingdong/app/mall/utils/ui/view/be;)I
    .locals 4

    .prologue
    .line 1027
    .line 1028
    const/4 v0, 0x0

    move v1, p2

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1029
    invoke-virtual {p3, p2}, Lcom/jingdong/app/mall/utils/ui/view/be;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1030
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->d:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a()Lcom/jingdong/app/mall/utils/ui/view/bi;

    move-result-object v3

    invoke-interface {v3}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a()I

    move-result v3

    if-ltz p2, :cond_0

    if-lt p2, v3, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->d:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    iget-boolean v3, v3, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/bh;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->c:Ljava/util/List;

    .line 1031
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1032
    if-nez v0, :cond_1

    .line 1033
    add-int/lit8 v1, v1, 0x1

    .line 1038
    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1030
    :cond_2
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/bh;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->b:Ljava/util/List;

    goto :goto_1

    .line 1036
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1040
    :cond_4
    return v1
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/bh;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/bh;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1069
    :cond_1
    return-void
.end method
