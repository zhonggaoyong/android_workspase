.class Lcom/baidu/android/lbspay/activity/a;
.super Ljava/lang/Object;
.source "WapPayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsPromptResult;

.field final synthetic b:Lcom/baidu/android/lbspay/activity/WapPayActivity$b;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/activity/WapPayActivity$b;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/a;->b:Lcom/baidu/android/lbspay/activity/WapPayActivity$b;

    iput-object p2, p0, Lcom/baidu/android/lbspay/activity/a;->a:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/a;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    .line 168
    return-void
.end method
