.class final Lcom/jingdong/app/mall/personel/ay;
.super Ljava/lang/Object;
.source "MessageCategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ax;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ax;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/ax;->a(Lcom/jingdong/app/mall/personel/ax;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageCategory;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/ax;->a(Lcom/jingdong/app/mall/personel/ax;Lcom/jingdong/common/entity/MessageCategory;)Lcom/jingdong/common/entity/MessageCategory;

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->getIsSubcribe()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/MessageCategory;->setIsSubcribe(Ljava/lang/Integer;)V

    .line 98
    :goto_0
    const-string v0, ""

    .line 99
    const-string v1, "1"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MessageCategory;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const-string v0, "MSGOption_Logistics"

    .line 120
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageCategory;->getIsSubcribe()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 121
    const-string v1, "Open"

    .line 127
    :goto_2
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/ax;->c(Lcom/jingdong/app/mall/personel/ax;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/ax;->c(Lcom/jingdong/app/mall/personel/ax;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/az;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/az;-><init>(Lcom/jingdong/app/mall/personel/ay;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fd;->a(Lcom/jingdong/common/entity/MessageCategory;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 177
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/MessageCategory;->setIsSubcribe(Ljava/lang/Integer;)V

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MessageCategory;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    const-string v0, "MSGOption_Discount"

    goto :goto_1

    .line 108
    :cond_2
    const-string v1, "3"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MessageCategory;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    const-string v0, "MSGOption_Product"

    goto :goto_1

    .line 112
    :cond_3
    const-string v1, "4"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MessageCategory;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    const-string v0, "MSGOption_Community"

    goto/16 :goto_1

    .line 116
    :cond_4
    const-string v1, "5"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MessageCategory;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v0, "MSGOption_SystemNotice"

    goto/16 :goto_1

    .line 124
    :cond_5
    const-string v1, "Close"

    goto/16 :goto_2

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
