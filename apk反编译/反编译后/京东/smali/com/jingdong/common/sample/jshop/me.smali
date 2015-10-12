.class final Lcom/jingdong/common/sample/jshop/me;
.super Ljava/lang/Object;
.source "JshopSignupActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/me;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/me;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ml;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ml;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 167
    const-string v0, "JshopSignupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "JshopSignupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/me;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/me;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v1, "ShopCheckIn_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/me;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    .line 175
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/me;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_CheckIn"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/me;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    .line 178
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/me;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/me;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 180
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 182
    return-void
.end method
