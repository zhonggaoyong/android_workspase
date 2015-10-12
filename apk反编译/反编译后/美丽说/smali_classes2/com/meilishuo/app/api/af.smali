.class Lcom/meilishuo/app/api/af;
.super Ljava/lang/Object;
.source "ResponseInterceptor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/api/ae;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/ae;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/meilishuo/app/api/af;->a:Lcom/meilishuo/app/api/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 208
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 209
    return-void
.end method
