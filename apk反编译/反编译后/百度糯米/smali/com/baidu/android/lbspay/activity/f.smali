.class Lcom/baidu/android/lbspay/activity/f;
.super Ljava/lang/Object;
.source "WapPayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/baidu/android/lbspay/activity/WapPayActivity$b;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/activity/WapPayActivity$b;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/f;->b:Lcom/baidu/android/lbspay/activity/WapPayActivity$b;

    iput-object p2, p0, Lcom/baidu/android/lbspay/activity/f;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/f;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 123
    return-void
.end method
