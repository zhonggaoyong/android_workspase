.class final Lcom/jingdong/app/mall/more/cv;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cv;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/cv;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 640
    const-string v0, "voice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/more/cv;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cv;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    const-string v1, "\u3002"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/jingdong/app/mall/more/cv;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cv;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->n(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 647
    return-void
.end method
