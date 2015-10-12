.class final Lcom/jingdong/app/mall/personel/help/f;
.super Ljava/lang/Object;
.source "HelpAndFeedBackActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/help/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/help/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/f;->a:Lcom/jingdong/app/mall/personel/help/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/f;->a:Lcom/jingdong/app/mall/personel/help/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/e;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    .line 81
    return-void
.end method
