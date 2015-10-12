.class Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "JumpRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/adapter/JumpRecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/adapter/JumpRecordAdapter;

.field tv_gotime:Lcom/fanli/android/view/TangFontTextView;

.field tv_notice_content:Lcom/fanli/android/view/TangFontTextView;

.field tv_shop_name:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method constructor <init>(Lcom/fanli/android/adapter/JumpRecordAdapter;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/adapter/JumpRecordAdapter$ViewHolder;->this$0:Lcom/fanli/android/adapter/JumpRecordAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
