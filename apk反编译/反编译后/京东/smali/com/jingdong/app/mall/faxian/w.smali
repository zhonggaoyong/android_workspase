.class final Lcom/jingdong/app/mall/faxian/w;
.super Ljava/lang/Object;
.source "JDFaxianFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/faxian/v;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/v;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/w;->b:Lcom/jingdong/app/mall/faxian/v;

    iput-object p2, p0, Lcom/jingdong/app/mall/faxian/w;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/w;->b:Lcom/jingdong/app/mall/faxian/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/w;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    iget-object v3, p0, Lcom/jingdong/app/mall/faxian/w;->b:Lcom/jingdong/app/mall/faxian/v;

    iget-object v3, v3, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v3, v3, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/w;->b:Lcom/jingdong/app/mall/faxian/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 243
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/w;->b:Lcom/jingdong/app/mall/faxian/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/w;->b:Lcom/jingdong/app/mall/faxian/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->b(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Lcom/jingdong/app/mall/faxian/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/w;->b:Lcom/jingdong/app/mall/faxian/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->b(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Lcom/jingdong/app/mall/faxian/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/l;->notifyDataSetChanged()V

    .line 248
    :cond_0
    return-void
.end method
