.class final Lcom/jingdong/app/mall/mobileChannel/b;
.super Ljava/lang/Object;
.source "ChannelCarouselFigureViewCtrl.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/l;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/b;->b:Lcom/jingdong/app/mall/mobileChannel/a;

    iput-object p2, p0, Lcom/jingdong/app/mall/mobileChannel/b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClick(I)V
    .locals 3

    .prologue
    .line 79
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/b;->b:Lcom/jingdong/app/mall/mobileChannel/a;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/b;->b:Lcom/jingdong/app/mall/mobileChannel/a;

    iget-object v2, v0, Lcom/jingdong/app/mall/mobileChannel/a;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/mobileChannel/a;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 80
    return-void
.end method
