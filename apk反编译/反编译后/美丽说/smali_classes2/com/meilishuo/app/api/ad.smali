.class Lcom/meilishuo/app/api/ad;
.super Ljava/lang/Object;
.source "ResponseInterceptor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/api/ab;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/ab;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/meilishuo/app/api/ad;->a:Lcom/meilishuo/app/api/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/meilishuo/app/api/aa;->b()V

    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meilishuo/app/api/aa;->a(Z)V

    .line 142
    return-void
.end method
