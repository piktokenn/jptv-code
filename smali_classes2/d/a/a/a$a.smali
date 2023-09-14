.class public Ld/a/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/a/a/a;


# direct methods
.method public constructor <init>(Ld/a/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a$a;->c:Ld/a/a/a;

    iput-object p2, p0, Ld/a/a/a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a$a;->c:Ld/a/a/a;

    iget-object v1, p0, Ld/a/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/a/a/a;->p(Landroid/content/Context;)[Ljava/lang/String;

    return-void
.end method
