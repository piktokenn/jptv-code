.class public Lc/g/c/u/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/q/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/c/u/g;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/c/u/g;


# direct methods
.method public constructor <init>(Lc/g/c/u/g;)V
    .locals 0

    iput-object p1, p0, Lc/g/c/u/g$a;->a:Lc/g/c/u/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lc/g/a/c/o/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/u/g$a;->a:Lc/g/c/u/g;

    invoke-static {v0, p1}, Lc/g/c/u/g;->a(Lc/g/c/u/g;Landroid/content/Intent;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method
