.class Lcom/jetstartgames/chess/MenuActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MenuActivity;->l5Clicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/chess/MenuActivity;


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity$3;->a:Lcom/jetstartgames/chess/MenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity$3;->a:Lcom/jetstartgames/chess/MenuActivity;

    invoke-virtual {v0}, Lcom/jetstartgames/chess/MenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/chess/MenuActivity$3;->a:Lcom/jetstartgames/chess/MenuActivity;

    sget v2, Lcom/jetstartgames/chess/h$f;->menu_level_star:I

    invoke-virtual {v1, v2}, Lcom/jetstartgames/chess/MenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
