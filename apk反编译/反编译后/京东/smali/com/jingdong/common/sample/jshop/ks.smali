.class final Lcom/jingdong/common/sample/jshop/ks;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1154
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    if-nez v0, :cond_0

    .line 1219
    :goto_0
    return-void

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iput-boolean v10, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c:Z

    .line 1158
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v10}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 1160
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iput-boolean v11, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g:Z

    .line 1161
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1165
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShopList_ViewMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1166
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_\u5217\u8868"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1168
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1169
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    .line 1165
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/widget/AdapterView;)Landroid/widget/AdapterView;

    .line 1171
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v11}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 1172
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0, v11}, Lcom/jingdong/common/utils/ei;->e(Z)V

    .line 1173
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->a(Landroid/widget/AdapterView;)V

    .line 1174
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->s(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0206c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1176
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1178
    if-nez v0, :cond_2

    .line 1179
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1, v11}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 1183
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto/16 :goto_0

    .line 1181
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1, v10}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    goto :goto_1

    .line 1195
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShopList_ViewMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1196
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_\u6a21\u5757"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1198
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1199
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    .line 1195
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/widget/AdapterView;)Landroid/widget/AdapterView;

    .line 1201
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v10}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 1202
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0, v10}, Lcom/jingdong/common/utils/ei;->e(Z)V

    .line 1203
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->a(Landroid/widget/AdapterView;)V

    .line 1204
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->s(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0206c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1206
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1207
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1208
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->u(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1209
    add-int/lit8 v0, v0, 0x2

    .line 1211
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1217
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ks;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto/16 :goto_0
.end method
