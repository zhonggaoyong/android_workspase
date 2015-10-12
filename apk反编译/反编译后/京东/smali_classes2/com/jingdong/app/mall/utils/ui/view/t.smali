.class final Lcom/jingdong/app/mall/utils/ui/view/t;
.super Ljava/lang/Object;
.source "DoubleWheelWindow.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/bf;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/jingdong/app/mall/utils/ui/view/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/r;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->d:Lcom/jingdong/app/mall/utils/ui/view/r;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->b:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->d:Lcom/jingdong/app/mall/utils/ui/view/r;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/r;->a(Lcom/jingdong/app/mall/utils/ui/view/r;I)I

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->d:Lcom/jingdong/app/mall/utils/ui/view/r;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->b:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/r;->a(Lcom/jingdong/app/mall/utils/ui/view/r;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/ArrayList;)V

    .line 120
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->d:Lcom/jingdong/app/mall/utils/ui/view/r;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/t;->d:Lcom/jingdong/app/mall/utils/ui/view/r;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/r;->a(Lcom/jingdong/app/mall/utils/ui/view/r;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Promise311Day;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->a(Lcom/jingdong/app/mall/utils/ui/view/r;Lcom/jingdong/common/entity/Promise311Day;)Lcom/jingdong/common/entity/Promise311Day;

    .line 121
    return-void
.end method
