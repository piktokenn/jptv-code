.class public final synthetic Lc/e/a/l/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lc/g/a/b/g3/f$d;

.field public final synthetic c:Lc/g/a/b/g3/j$a;

.field public final synthetic d:Lc/e/a/l/d/l;

.field public final synthetic e:Lc/g/a/b/g3/f;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/g3/f$d;Lc/g/a/b/g3/j$a;Lc/e/a/l/d/l;Lc/g/a/b/g3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/l/d/f;->b:Lc/g/a/b/g3/f$d;

    iput-object p2, p0, Lc/e/a/l/d/f;->c:Lc/g/a/b/g3/j$a;

    iput-object p3, p0, Lc/e/a/l/d/f;->d:Lc/e/a/l/d/l;

    iput-object p4, p0, Lc/e/a/l/d/f;->e:Lc/g/a/b/g3/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lc/e/a/l/d/f;->b:Lc/g/a/b/g3/f$d;

    iget-object v1, p0, Lc/e/a/l/d/f;->c:Lc/g/a/b/g3/j$a;

    iget-object v2, p0, Lc/e/a/l/d/f;->d:Lc/e/a/l/d/l;

    iget-object v3, p0, Lc/e/a/l/d/f;->e:Lc/g/a/b/g3/f;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lc/e/a/l/d/l;->Z(Lc/g/a/b/g3/f$d;Lc/g/a/b/g3/j$a;Lc/e/a/l/d/l;Lc/g/a/b/g3/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
