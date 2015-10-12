.class Lcom/meilishuo/app/api/ac;
.super Ljava/lang/Object;
.source "ResponseInterceptor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/api/ab;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/ab;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/meilishuo/app/api/ac;->a:Lcom/meilishuo/app/api/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 132
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 133
    return-void
.end method
