.class public final Landroid/support/v4/widget/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/e$e;,
        Landroid/support/v4/widget/e$d;,
        Landroid/support/v4/widget/e$c;,
        Landroid/support/v4/widget/e$b;,
        Landroid/support/v4/widget/e$a;,
        Landroid/support/v4/widget/e$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/e$e;

    invoke-direct {v0}, Landroid/support/v4/widget/e$e;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$f;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/e$d;

    invoke-direct {v0}, Landroid/support/v4/widget/e$d;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/widget/e$c;

    invoke-direct {v0}, Landroid/support/v4/widget/e$c;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/widget/e$b;

    invoke-direct {v0}, Landroid/support/v4/widget/e$b;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/widget/e$a;

    invoke-direct {v0}, Landroid/support/v4/widget/e$a;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/widget/e$f;

    invoke-direct {v0}, Landroid/support/v4/widget/e$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/e$f;->a(Landroid/widget/TextView;I)V

    return-void
.end method
