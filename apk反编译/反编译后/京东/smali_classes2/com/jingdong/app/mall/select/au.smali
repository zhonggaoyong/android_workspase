.class final Lcom/jingdong/app/mall/select/au;
.super Ljava/lang/Object;
.source "SelectCarouselFigureViewCtrl.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/l;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/select/at;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/at;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jingdong/app/mall/select/au;->b:Lcom/jingdong/app/mall/select/at;

    iput-object p2, p0, Lcom/jingdong/app/mall/select/au;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/app/mall/select/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/select/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Commercial;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Commercial;->getHorizontalImg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClick(I)V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lcom/jingdong/app/mall/select/au;->b:Lcom/jingdong/app/mall/select/at;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/au;->b:Lcom/jingdong/app/mall/select/at;

    iget-object v2, v0, Lcom/jingdong/app/mall/select/at;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Commercial;

    invoke-static {v1, v2, v0, p1}, Lcom/jingdong/app/mall/select/at;->a(Lcom/jingdong/app/mall/select/at;Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/Commercial;I)V

    .line 40
    return-void
.end method
