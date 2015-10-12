.class final Lcom/a/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/a/a/av;


# direct methods
.method constructor <init>(Lcom/a/a/av;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/a/a/aw;->a:Lcom/a/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/a/a/aw;->a:Lcom/a/a/av;

    iget-object v0, v0, Lcom/a/a/av;->a:Lcom/a/a/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/ba;->a(Z)V

    .line 678
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 679
    return-void
.end method
