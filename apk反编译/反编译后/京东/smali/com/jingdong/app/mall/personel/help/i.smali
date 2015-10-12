.class final Lcom/jingdong/app/mall/personel/help/i;
.super Ljava/lang/Object;
.source "HelpAndFeedBackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/personel/help/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/help/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/i;->b:Lcom/jingdong/app/mall/personel/help/g;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/help/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/i;->b:Lcom/jingdong/app/mall/personel/help/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->d(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/i;->b:Lcom/jingdong/app/mall/personel/help/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/i;->b:Lcom/jingdong/app/mall/personel/help/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->d(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/help/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/i;->b:Lcom/jingdong/app/mall/personel/help/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->d(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/i;->b:Lcom/jingdong/app/mall/personel/help/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->e(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    .line 150
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/i;->b:Lcom/jingdong/app/mall/personel/help/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->d(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
