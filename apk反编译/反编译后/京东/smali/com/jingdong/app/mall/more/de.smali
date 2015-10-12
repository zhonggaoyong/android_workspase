.class final Lcom/jingdong/app/mall/more/de;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jingdong/app/mall/more/de;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/more/de;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search_Clear"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/more/de;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/jingdong/common/e/a/m;->b()V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/more/de;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->b(Lcom/jingdong/app/mall/more/SearchActivity;)V

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/more/de;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->c(Lcom/jingdong/app/mall/more/SearchActivity;)V

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/more/de;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Lcom/jingdong/app/mall/more/SearchActivity;Z)V

    .line 209
    return-void
.end method
