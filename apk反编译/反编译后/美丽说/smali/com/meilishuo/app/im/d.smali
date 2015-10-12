.class Lcom/meilishuo/app/im/d;
.super Ljava/lang/Object;
.source "OnlineServiceHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/c;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/meilishuo/app/im/d;->a:Lcom/meilishuo/app/im/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    return-void
.end method
