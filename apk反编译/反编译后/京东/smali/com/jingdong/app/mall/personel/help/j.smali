.class final Lcom/jingdong/app/mall/personel/help/j;
.super Ljava/lang/Object;
.source "HelpAndFeedBackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/j;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/help/j;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->d(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/help/j;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 192
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/help/j;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->f(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    return-void
.end method
