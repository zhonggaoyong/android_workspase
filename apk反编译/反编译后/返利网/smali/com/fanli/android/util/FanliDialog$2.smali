.class Lcom/fanli/android/util/FanliDialog$2;
.super Ljava/lang/Object;
.source "FanliDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/FanliDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/util/FanliDialog;


# direct methods
.method constructor <init>(Lcom/fanli/android/util/FanliDialog;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/fanli/android/util/FanliDialog$2;->this$0:Lcom/fanli/android/util/FanliDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog$2;->this$0:Lcom/fanli/android/util/FanliDialog;

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliDialog;->dismiss()V

    .line 124
    return-void
.end method
