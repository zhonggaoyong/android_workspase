.class Lcom/meilishuo/app/api/ag;
.super Ljava/lang/Object;
.source "ResponseInterceptor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/api/ae;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/ae;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/meilishuo/app/api/ag;->a:Lcom/meilishuo/app/api/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/meilishuo/app/api/aa;->b()V

    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meilishuo/app/api/aa;->a(Z)V

    .line 218
    return-void
.end method
