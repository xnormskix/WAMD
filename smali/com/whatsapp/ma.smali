.class Lcom/whatsapp/ma;
.super Ljava/lang/Object;
.source "ma.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ma;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ma;->a:Lcom/whatsapp/EULA;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->showDialog(I)V

    .line 3
    return-void
.end method