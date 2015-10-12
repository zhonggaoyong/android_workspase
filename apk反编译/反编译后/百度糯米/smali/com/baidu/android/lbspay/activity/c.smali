.class Lcom/baidu/android/lbspay/activity/c;
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
    .line 137
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/c;->b:Lcom/baidu/android/lbspay/activity/WapPayActivity$b;

    iput-object p2, p0, Lcom/baidu/android/lbspay/activity/c;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/c;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 141
    return-void
.end method
