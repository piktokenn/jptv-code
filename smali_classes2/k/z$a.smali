.class public Lk/z$a;
.super Ll/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/z;-><init>(Lk/x;Lk/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lk/z;


# direct methods
.method public constructor <init>(Lk/z;)V
    .locals 0

    iput-object p1, p0, Lk/z$a;->k:Lk/z;

    invoke-direct {p0}, Ll/a;-><init>()V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 1

    iget-object v0, p0, Lk/z$a;->k:Lk/z;

    invoke-virtual {v0}, Lk/z;->cancel()V

    return-void
.end method
