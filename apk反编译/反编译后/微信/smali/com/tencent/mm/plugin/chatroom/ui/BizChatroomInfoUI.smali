.class public Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$a;
    }
.end annotation


# static fields
.field private static cKO:Z


# instance fields
.field private bti:Landroid/content/SharedPreferences;

.field private cKA:J

.field private cKB:Ljava/lang/String;

.field private cKC:Z

.field private cKD:I

.field private cKE:Z

.field private cKF:Z

.field private cKG:Z

.field private cKH:Z

.field private cKI:I

.field private cKJ:Lcom/tencent/mm/s/d;

.field private cKK:Lcom/tencent/mm/s/i;

.field private cKL:Lcom/tencent/mm/s/i;

.field private cKM:Lcom/tencent/mm/pluginsdk/ui/d;

.field cKN:Z

.field private cKP:Lcom/tencent/mm/s/e$a;

.field private cKu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private cKw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cKx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cKy:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cKz:Ljava/lang/String;

.field private cfa:Landroid/app/ProgressDialog;

.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field private cxF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfa:Landroid/app/ProgressDialog;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKC:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKL:Lcom/tencent/mm/s/i;

    .line 116
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKM:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKN:Z

    .line 618
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cxF:Z

    .line 1033
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$7;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKP:Lcom/tencent/mm/s/e$a;

    return-void
.end method

.method private LK()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 696
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-eqz v0, :cond_1

    .line 697
    iget-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/s/f;->S(J)Ljava/util/List;

    move-result-object v0

    .line 703
    :goto_0
    if-eqz v0, :cond_2

    .line 704
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKD:I

    .line 709
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKD:I

    if-gt v1, v2, :cond_3

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fa(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fb(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 715
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 717
    :cond_0
    return-void

    .line 699
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v1, v1, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKD:I

    goto :goto_1

    .line 712
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fa(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKC:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fb(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_2
.end method

.method private LL()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 720
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    .line 725
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/d;->cW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKG:Z

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget v0, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKI:I

    .line 732
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKG:Z

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKy:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 741
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 742
    return-void

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/i;->cW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKG:Z

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    iget v0, v0, Lcom/tencent/mm/s/i;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKI:I

    goto :goto_0

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKy:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private LM()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 751
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    .line 756
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/d;->cW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKH:Z

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget v0, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKI:I

    .line 763
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKH:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 767
    return-void

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/i;->cW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKH:Z

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    iget v0, v0, Lcom/tencent/mm/s/i;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKI:I

    goto :goto_0
.end method

.method private LN()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    .line 787
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/d;->cW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKF:Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget v0, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKI:I

    .line 794
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKF:Z

    if-eqz v0, :cond_3

    .line 795
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->os(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 805
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 806
    return-void

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/i;->cW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKF:Z

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    iget v0, v0, Lcom/tencent/mm/s/i;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKI:I

    goto :goto_0

    .line 800
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->os(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private LO()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_2

    .line 810
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 812
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 813
    const/16 v1, 0x20

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 815
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v2, "updateRoomName chatName:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->settings_signature_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 822
    :cond_2
    :goto_0
    return-void

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    sget v1, Lcom/tencent/mm/a$n;->room_has_no_topic:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private LP()V
    .locals 4

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-eqz v0, :cond_0

    .line 826
    iget-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/s/f;->R(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKD:I

    .line 828
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKD:I

    if-eqz v0, :cond_0

    .line 829
    sget v0, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->roominfo_name:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Cv(Ljava/lang/String;)V

    .line 837
    :goto_0
    return-void

    .line 835
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->roominfo_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Cv(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private LQ()Z
    .locals 1

    .prologue
    .line 840
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 841
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    const/4 v0, 0x0

    .line 844
    :goto_1
    return v0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 844
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private LR()V
    .locals 5

    .prologue
    .line 1008
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "dealModChatNameFail reset bizChatName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKI:I

    iput v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/d;->cW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKF:Z

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/d;->cW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKG:Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/d;->cW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKH:Z

    .line 1014
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    .line 1015
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKH:Z

    if-eqz v0, :cond_1

    .line 1016
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-wide v1, v1, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->O(J)Z

    .line 1020
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bti:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-wide v3, v3, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/s/c;->N(J)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1021
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LO()V

    .line 1022
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LN()V

    .line 1023
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LM()V

    .line 1024
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LL()V

    .line 1025
    sget v0, Lcom/tencent/mm/a$n;->room_change_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1026
    return-void

    .line 1017
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKH:Z

    if-nez v0, :cond_0

    .line 1018
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-wide v1, v1, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->P(J)Z

    goto :goto_0
.end method

.method static synthetic LS()Z
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKO:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfa:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/s/d;)Lcom/tencent/mm/s/d;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->mD(I)Lcom/tencent/mm/s/i;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v3, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v4, "onItemNormalClick userInfo == null:%s"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v4, "onItemNormalClick field_userId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/b/eu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/eu;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/et;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/et;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/eu;->hRN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/b/eu;Lcom/tencent/mm/protocal/b/eu;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/b/eu;Lcom/tencent/mm/protocal/b/eu;)V
    .locals 4

    .prologue
    .line 317
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    if-nez p1, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->room_del_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_0
    new-instance v1, Lcom/tencent/mm/s/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/tencent/mm/s/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/eu;Lcom/tencent/mm/protocal/b/eu;)V

    .line 320
    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$10;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$10;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/s/ah;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfa:Landroid/app/ProgressDialog;

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 328
    return-void

    .line 318
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->adding_room_mem:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKI:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic bt(Z)Z
    .locals 0

    .prologue
    .line 81
    sput-boolean p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKO:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v1, v1, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->room_change_can_not_add_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v2, v2, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKL:Lcom/tencent/mm/s/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKL:Lcom/tencent/mm/s/i;

    iget-object v1, v1, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->room_change_can_not_add_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKL:Lcom/tencent/mm/s/i;

    iget-object v2, v2, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/s/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    return-object v0
.end method

.method private d(ZI)V
    .locals 5

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget v0, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKI:I

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKB:Ljava/lang/String;

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-eqz v0, :cond_1

    .line 533
    if-eqz p1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    .line 538
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "dealSetMute:bitFlag %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget v4, v4, Lcom/tencent/mm/s/d;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    .line 540
    new-instance v0, Lcom/tencent/mm/protocal/b/er;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/er;-><init>()V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v1, v1, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget v1, v1, Lcom/tencent/mm/s/d;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/er;->hRG:I

    .line 544
    new-instance v1, Lcom/tencent/mm/s/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/s/ag;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/er;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 557
    :goto_1
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    goto :goto_0

    .line 548
    :cond_1
    if-eqz p1, :cond_2

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    iget v1, v0, Lcom/tencent/mm/s/i;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/s/i;->field_bitFlag:I

    .line 553
    :goto_2
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    iget v1, v1, Lcom/tencent/mm/s/i;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    .line 555
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    goto :goto_1

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    iget v1, v0, Lcom/tencent/mm/s/i;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/s/i;->field_bitFlag:I

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKI:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LO()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKA:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfa:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V
    .locals 5

    .prologue
    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/s/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v2, v2, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/s/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cxF:Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKA:J

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;JLcom/tencent/mm/model/ap$a;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.BizChatConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->finish()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cxF:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cxF:Z

    return v0
.end method

.method private lb(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    if-eqz p1, :cond_3

    .line 279
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance v7, Lcom/tencent/mm/protocal/b/eu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/eu;-><init>()V

    move v5, v1

    .line 281
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 282
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 283
    const-string/jumbo v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v2

    .line 285
    if-nez v2, :cond_4

    .line 286
    new-instance v2, Lcom/tencent/mm/s/i;

    invoke-direct {v2}, Lcom/tencent/mm/s/i;-><init>()V

    .line 287
    iput-object v4, v2, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    move-object v4, v2

    .line 289
    :goto_1
    const-string/jumbo v2, "nick_name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 291
    const-string/jumbo v2, "head_img_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 292
    const-string/jumbo v2, "profile_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    .line 293
    const-string/jumbo v2, "ver"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/s/i;->field_UserVersion:I

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKL:Lcom/tencent/mm/s/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKL:Lcom/tencent/mm/s/i;

    iget-object v2, v2, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v2, v4, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    .line 295
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    .line 300
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/et;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/et;-><init>()V

    .line 301
    iget-object v4, v4, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    .line 302
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/eu;->hRN:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 294
    goto :goto_2

    .line 305
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/b/eu;Lcom/tencent/mm/protocal/b/eu;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_3
    return v0

    .line 307
    :catch_0
    move-exception v2

    .line 308
    const-string/jumbo v3, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 309
    goto :goto_3

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LO()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LP()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LN()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LK()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LL()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 339
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    if-eqz v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_ownerUserId:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v1}, Lcom/tencent/mm/s/d;->wx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKD:I

    .line 345
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 346
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKC:Z

    .line 352
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "initBaseChatRoomView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKy:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKC:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fa(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fb(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aFF()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v1, v1, Lcom/tencent/mm/s/d;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->wU(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aFE()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aFH()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_upgrade_entry"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_qr_code"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_chatting_images"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_nickname"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_set_chatting_background"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_search_chatting_content"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_report_it"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_del_quit"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LL()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LM()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LN()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->fYy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKM:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKM:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 398
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$12;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 406
    return-void

    .line 348
    :cond_4
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/j;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKC:Z

    goto/16 :goto_0

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fa(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fb(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto/16 :goto_1
.end method

.method public final Fw()I
    .locals 1

    .prologue
    .line 332
    sget v0, Lcom/tencent/mm/a$q;->biz_roominfo_pref:I

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 1030
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 850
    if-nez p4, :cond_1

    .line 851
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v2, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p3, v3, v7

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    iget-wide v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKA:J

    invoke-static {v1, v2}, Lcom/tencent/mm/s/f;->R(J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKD:I

    .line 857
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "now is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfa:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 862
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v1

    .line 863
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mm/e/a;->auZ:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 864
    invoke-virtual {v1, p0, v0, v0}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 867
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 868
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LR()V

    goto :goto_0

    .line 872
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 894
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/tencent/mm/s/f;->b(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z

    goto :goto_0

    .line 874
    :pswitch_2
    check-cast p4, Lcom/tencent/mm/s/ag;

    invoke-virtual {p4}, Lcom/tencent/mm/s/ag;->xF()Lcom/tencent/mm/protocal/b/api;

    move-result-object v1

    .line 875
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/api;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/api;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v2, :cond_8

    .line 876
    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/api;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v0, :cond_7

    .line 877
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/api;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LR()V

    goto/16 :goto_0

    .line 880
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 885
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 886
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v2, "bizChat name:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 888
    :cond_9
    const-string/jumbo v2, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v3, "bizChat name:%s,%s"

    new-array v4, v7, [Ljava/lang/Object;

    if-nez v1, :cond_a

    :goto_2
    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LR()V

    goto/16 :goto_0

    .line 888
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/api;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->name:Ljava/lang/String;

    goto :goto_2

    .line 897
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 916
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 935
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 977
    :pswitch_6
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v2, "handleUpdateBizChatMemberListSceneEnd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    check-cast p4, Lcom/tencent/mm/s/ae;

    iget-object v1, p4, Lcom/tencent/mm/s/ae;->aqd:Lcom/tencent/mm/q/a;

    if-eqz v1, :cond_b

    iget-object v1, p4, Lcom/tencent/mm/s/ae;->aqd:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    if-eqz v1, :cond_b

    iget-object v0, p4, Lcom/tencent/mm/s/ae;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afv;

    .line 979
    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afv;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afv;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v1, :cond_0

    .line 980
    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afv;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_d

    .line 981
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afv;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 983
    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 872
    nop

    :pswitch_data_0
    .packed-switch 0x548
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 458
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    .line 459
    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 460
    const-string/jumbo v2, ""

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v2, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_name_modify:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$13;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/f$b;)Lcom/tencent/mm/ui/base/g;

    .line 480
    :cond_1
    :goto_0
    return v8

    .line 463
    :cond_2
    const-string/jumbo v2, "room_notify_new_msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKF:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKF:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKF:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LN()V

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1

    .line 467
    :cond_4
    const-string/jumbo v2, "room_placed_to_the_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKH:Z

    if-nez v0, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKH:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKH:Z

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(ZI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKH:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-wide v1, v1, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->O(J)Z

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-wide v1, v1, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->P(J)Z

    goto :goto_0

    .line 471
    :cond_7
    const-string/jumbo v2, "room_del_quit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 472
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " quit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->del_room_mem_comfirm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$15;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 474
    :cond_8
    const-string/jumbo v2, "room_clear_chatting_history"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 475
    sget v0, Lcom/tencent/mm/a$n;->fmt_delcontactmsg_confirm_group:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$n;->app_clear:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 477
    :cond_9
    const-string/jumbo v2, "room_save_to_contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKG:Z

    if-nez v0, :cond_a

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKG:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKG:Z

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LL()V

    goto/16 :goto_0

    :cond_a
    move v1, v8

    goto :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 227
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    const-string/jumbo v3, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v4, "bundle != null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v3, "enterprise_members"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOdJ2voJuPXxw6rMOiAmKGPk="

    const-string/jumbo v4, "enterprise_members:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-eqz v0, :cond_2

    .line 239
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->lb(Ljava/lang/String;)Z

    move-result v0

    .line 244
    :goto_1
    if-nez v0, :cond_0

    .line 245
    sget v0, Lcom/tencent/mm/a$n;->room_change_add_memberfail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 241
    :cond_2
    new-instance v4, Lcom/tencent/mm/protocal/b/mz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mz;-><init>()V

    new-instance v5, Lcom/tencent/mm/s/d;

    invoke-direct {v5}, Lcom/tencent/mm/s/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKL:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKL:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-static {v5, v3, v0, v4}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/mz;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/s/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/s/v;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/mz;)V

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->adding_room_mem:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$9;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$9;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/s/v;)V

    invoke-static {p0, v3, v1, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfa:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKP:Lcom/tencent/mm/s/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/e$a;Landroid/os/Looper;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKA:J

    .line 143
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKA:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKB:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/f;->gf(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKE:Z

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v1, v1, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKK:Lcom/tencent/mm/s/i;

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->gp(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKL:Lcom/tencent/mm/s/i;

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Fm()V

    .line 153
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/ui/f/a;->dismiss()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/ui/f/a;->dismiss()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKP:Lcom/tencent/mm/s/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/e$a;)V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 222
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 203
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LO()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LP()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LN()V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LM()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LL()V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->LK()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKN:Z

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->CP(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cKN:Z

    .line 177
    :cond_1
    return-void
.end method
