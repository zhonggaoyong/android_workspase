.class final Lcom/jingdong/app/mall/personel/help/c;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "HelpAndFeedBackActivity$$ViewInjector.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

.field final synthetic b:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity$$ViewInjector;Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/c;->b:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity$$ViewInjector;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/help/c;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/c;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->feebBack()V

    .line 20
    return-void
.end method
