.class final Lcom/jingdong/app/mall/more/bc;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/PersonalEntry;

.field final synthetic b:Lcom/jingdong/app/mall/more/bb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/bb;Lcom/jingdong/common/entity/PersonalEntry;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bc;->b:Lcom/jingdong/app/mall/more/bb;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/bc;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 885
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 886
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/bc;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/PersonalEntry;->getmUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/bc;->b:Lcom/jingdong/app/mall/more/bb;

    iget-object v2, v2, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 907
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 908
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 909
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 910
    const-string v0, "urlAction"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/bc;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/PersonalEntry;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bc;->b:Lcom/jingdong/app/mall/more/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 913
    return-void
.end method
